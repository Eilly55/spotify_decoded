.class public final Lp/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zzz;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zzz;->b:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zzz;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
