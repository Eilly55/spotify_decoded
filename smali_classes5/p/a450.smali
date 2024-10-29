.class public final Lp/a450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/d450;


# direct methods
.method public constructor <init>(Lp/d450;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a450;->a:Lp/d450;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/a450;->a:Lp/d450;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/d450;->b1()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/y350;->a:Lp/y350;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
