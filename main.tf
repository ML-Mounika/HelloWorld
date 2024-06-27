AWSTemplateFormatVersion: '2010-09-09'

Description: Test Resource Group..
Parameters:    
  RGText:
    Type: String
  RGTextOne:
    Type: String
  RGTextTwo:
    Type: String
  RGTextThree:
    Type: String
Resources:
  ResourceGroup:
    Type: AWS::ResourceGroups::Group
    Properties:
      Name: !Ref RGText
      Description: A test resource group that is created by FD12
