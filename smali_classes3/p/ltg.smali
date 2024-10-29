.class public final Lp/ltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final X:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final Y:Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;

.field public final Z:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/spotify/encoreconsumermobile/elements/badge/adbreakfree/AdBreakFreeBadgeView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;

.field public final g:Lcom/spotify/encore/image/EncoreImageView;

.field public final h:Landroid/widget/Space;

.field public final i:Lcom/spotify/creativeworkplatform/encore/elements/mostshared/MostSharedView;

.field public final o0:Landroid/widget/TextView;

.field public final t:Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/spotify/encoreconsumermobile/elements/badge/adbreakfree/AdBreakFreeBadgeView;Landroid/view/View;Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;Lcom/spotify/encore/image/EncoreImageView;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;Landroid/widget/Space;Lcom/spotify/creativeworkplatform/encore/elements/mostshared/MostSharedView;Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/ltg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    iput-object v1, v0, Lp/ltg;->b:Lcom/spotify/encoreconsumermobile/elements/badge/adbreakfree/AdBreakFreeBadgeView;

    move-object v1, p4

    iput-object v1, v0, Lp/ltg;->c:Landroid/view/View;

    move-object v1, p5

    iput-object v1, v0, Lp/ltg;->d:Lcom/spotify/creativeworkplatform/encore/elements/ArtworkShadow;

    move-object v1, p6

    iput-object v1, v0, Lp/ltg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lp/ltg;->f:Lcom/spotify/creativeworkplatform/encore/elements/DefaultCreator;

    move-object v1, p9

    iput-object v1, v0, Lp/ltg;->g:Lcom/spotify/encore/image/EncoreImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/ltg;->h:Landroid/widget/Space;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/ltg;->i:Lcom/spotify/creativeworkplatform/encore/elements/mostshared/MostSharedView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/ltg;->t:Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/ltg;->X:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/ltg;->Y:Lcom/spotify/creativeworkplatform/encore/elements/releasedate/ReleaseDateView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/ltg;->Z:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lp/ltg;->o0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ltg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
