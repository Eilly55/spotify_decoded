.class public final Lp/spu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final g:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final h:Lcom/spotify/encoremobile/component/textview/EncoreTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/spu;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/spu;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lp/spu;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lp/spu;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lp/spu;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 19
    .line 20
    move-object v1, p11

    .line 21
    iput-object v1, v0, Lp/spu;->f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 22
    .line 23
    move-object/from16 v1, p14

    .line 24
    .line 25
    iput-object v1, v0, Lp/spu;->g:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 26
    .line 27
    move-object/from16 v1, p15

    .line 28
    .line 29
    iput-object v1, v0, Lp/spu;->h:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/spu;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
