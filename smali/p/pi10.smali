.class public final Lp/pi10;
.super Lp/hzj;
.source "SourceFile"

# interfaces
.implements Lp/ij10;


# instance fields
.field public final e:Lp/pj10;

.field public final f:Lp/zt90;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/pj10;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/pj10;-><init>(Lp/pi10;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/pi10;->e:Lp/pj10;

    .line 10
    .line 11
    new-instance v0, Lp/zt90;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/zt90;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/pi10;->f:Lp/zt90;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final r0()Lp/zt90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pi10;->f:Lp/zt90;

    return-object v0
.end method
