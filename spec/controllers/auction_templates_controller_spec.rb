require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

describe AuctionTemplatesController do
  pending "add some examples to (or delete) #{__FILE__}"
=begin
  before :each do
    @user = FactoryGirl.create(:user)
    sign_in @user
  end

  # This should return the minimal set of attributes required to create a valid
  # AuctionTemplate. As you add validations to AuctionTemplate, be sure to
  # update the return value of this method accordingly.
  def valid_attributes
    FactoryGirl.attributes_for(:auction_template, :auction => FactoryGirl.create(:auction), :user => @user)
  end

  describe "GET index" do
    it "assigns all auction_templates as @auction_templates" do
      auction_template = AuctionTemplate.create! valid_attributes
      get :index, {}
      assigns(:auction_templates).should eq([auction_template])
    end
  end

  describe "GET new" do
    it "assigns a new auction_template as @auction_template" do
      get :new, {}
      assigns(:auction_template).should be_a_new(AuctionTemplate)
    end
  end

  describe "GET edit" do
    it "assigns the requested auction_template as @auction_template" do
      auction_template = AuctionTemplate.create! valid_attributes
      get :edit, {:id => auction_template.to_param}
      assigns(:auction_template).should eq(auction_template)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "creates a new AuctionTemplate" do
        expect {
          post :create, {:auction_template => valid_attributes}
        }.to change(AuctionTemplate, :count).by(1)
      end

      it "assigns a newly created auction_template as @auction_template" do
        post :create, {:auction_template => valid_attributes}
        assigns(:auction_template).should be_a(AuctionTemplate)
        assigns(:auction_template).should be_persisted
      end

      it "redirects to the collection" do
        post :create, {:auction_template => valid_attributes}
        response.should redirect_to(auction_templates_url)
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved auction_template as @auction_template" do
        # Trigger the behavior that occurs when invalid params are submitted
        AuctionTemplate.any_instance.stub(:save).and_return(false)
        post :create, {:auction_template => {}}
        assigns(:auction_template).should be_a_new(AuctionTemplate)
      end

      it "re-renders the 'new' template" do
        # Trigger the behavior that occurs when invalid params are submitted
        AuctionTemplate.any_instance.stub(:save).and_return(false)
        post :create, {:auction_template => {}}
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested auction_template" do
        auction_template = AuctionTemplate.create! valid_attributes
        # Assuming there are no other auction_templates in the database, this
        # specifies that the AuctionTemplate created on the previous line
        # receives the :update_attributes message with whatever params are
        # submitted in the request.
        AuctionTemplate.any_instance.should_receive(:update_attributes).with({'these' => 'params'})
        put :update, {:id => auction_template.to_param, :auction_template => {'these' => 'params'}}
      end

      it "assigns the requested auction_template as @auction_template" do
        auction_template = AuctionTemplate.create! valid_attributes
        put :update, {:id => auction_template.to_param, :auction_template => valid_attributes}
        assigns(:auction_template).should eq(auction_template)
      end

      it "redirects to the collection" do
        auction_template = AuctionTemplate.create! valid_attributes
        put :update, {:id => auction_template.to_param, :auction_template => valid_attributes}
        response.should redirect_to(auction_templates_url)
      end
    end

    describe "with invalid params" do
      it "assigns the auction_template as @auction_template" do
        auction_template = AuctionTemplate.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        AuctionTemplate.any_instance.stub(:save).and_return(false)
        put :update, {:id => auction_template.to_param, :auction_template => {}}
        assigns(:auction_template).should eq(auction_template)
      end

      it "re-renders the 'edit' template" do
        auction_template = AuctionTemplate.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        AuctionTemplate.any_instance.stub(:save).and_return(false)
        put :update, {:id => auction_template.to_param, :auction_template => {}}
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested auction_template" do
      auction_template = AuctionTemplate.create! valid_attributes
      expect {
        delete :destroy, {:id => auction_template.to_param}
      }.to change(AuctionTemplate, :count).by(-1)
    end

    it "redirects to the auction_templates list" do
      auction_template = AuctionTemplate.create! valid_attributes
      delete :destroy, {:id => auction_template.to_param}
      response.should redirect_to(auction_templates_url)
    end
  end
=end

end