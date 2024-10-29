.class public final Lp/uqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/yj5;


# direct methods
.method public constructor <init>(Lp/chh0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/yj5;

    .line 5
    .line 6
    new-instance v1, Lp/nv;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lp/yj5;-><init>(Lp/nv;Lp/chh0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/uqg0;->a:Lp/yj5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp/tqg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uqg0;->a:Lp/yj5;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yj5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/tqg0;

    .line 12
    .line 13
    return-object v0
.end method
