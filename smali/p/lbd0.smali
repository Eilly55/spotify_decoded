.class public final Lp/lbd0;
.super Lp/hzj;
.source "SourceFile"


# instance fields
.field public final e:Lp/zt90;


# direct methods
.method public constructor <init>(Lp/y3v;Lp/j3v;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/zt90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/zt90;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/ebd0;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lp/ebd0;-><init>(Lp/j3v;Lp/y3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lp/zt90;->a(ILp/sl10;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/lbd0;->e:Lp/zt90;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r0()Lp/zt90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lbd0;->e:Lp/zt90;

    return-object v0
.end method
