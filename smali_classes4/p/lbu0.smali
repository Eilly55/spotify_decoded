.class public final Lp/lbu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/mbu0;


# direct methods
.method public constructor <init>(Lp/mbu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lbu0;->a:Lp/mbu0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lbu0;->a:Lp/mbu0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/mbu0;->a:Lp/jbu0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/jbu0;->a:Lp/t5a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/ibu0;

    .line 11
    .line 12
    invoke-direct {v1}, Lp/ibu0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/kbu0;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lp/kbu0;-><init>(Lp/mbu0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/to50;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
