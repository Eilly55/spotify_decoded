.class public final Lp/u031;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tl6;


# instance fields
.field public final synthetic a:Lp/zwv;


# direct methods
.method public constructor <init>(Lp/zwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u031;->a:Lp/zwv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u031;->a:Lp/zwv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
