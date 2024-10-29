.class public final Lp/ngm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/rgm0;


# direct methods
.method public constructor <init>(Lp/rgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ngm0;->a:Lp/rgm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ngm0;->a:Lp/rgm0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/rgm0;->g:Lp/wun0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/mgm0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/mgm0;-><init>(Lp/rgm0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/p320;->a(Lp/w420;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
