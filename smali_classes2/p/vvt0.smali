.class public final Lp/vvt0;
.super Lp/ik0;
.source "SourceFile"


# instance fields
.field public final X:Lp/u3v;

.field public final Y:Z

.field public final i:Lp/x57;

.field public final t:Lp/fh1;


# direct methods
.method public constructor <init>(Lp/x57;Lp/fh1;Lp/yvz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ik0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vvt0;->i:Lp/x57;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vvt0;->t:Lp/fh1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vvt0;->X:Lp/u3v;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/vvt0;->Y:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/aox0;[IILp/cs6;Lp/c1z;)Lp/jk0;
    .locals 8

    .line 1
    new-instance p3, Lp/wvt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vvt0;->i:Lp/x57;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vvt0;->t:Lp/fh1;

    .line 6
    .line 7
    iget-object v3, p0, Lp/vvt0;->X:Lp/u3v;

    .line 8
    .line 9
    iget-boolean v4, p0, Lp/vvt0;->Y:Z

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lp/wvt0;-><init>(Lp/x57;Lp/fh1;Lp/u3v;ZLp/aox0;[ILp/cs6;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
