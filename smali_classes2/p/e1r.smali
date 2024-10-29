.class public final Lp/e1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e1r;->a:Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/y1o0;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/y1o0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ALLBOARDING_SCREEN_RESPONSE"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/e1r;->a:Lcom/spotify/allboarding/allboardingimpl/presentation/error/ErrorFragment;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lp/c2f0;->x0(Landroid/os/Bundle;Lp/nou;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
