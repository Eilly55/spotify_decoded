.class public final Lp/bn10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/och0;

.field public final b:Lp/j3v;

.field public final c:Lp/nch0;

.field public d:Lp/lch0;


# direct methods
.method public constructor <init>(Lp/och0;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bn10;->a:Lp/och0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bn10;->b:Lp/j3v;

    .line 7
    .line 8
    new-instance p1, Lp/nch0;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/nch0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/bn10;->c:Lp/nch0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IJ)Lp/an10;
    .locals 8

    .line 1
    iget-object v6, p0, Lp/bn10;->d:Lp/lch0;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lp/bn10;->c:Lp/nch0;

    .line 6
    .line 7
    new-instance v7, Lp/kch0;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/kch0;-><init>(Lp/lch0;IJLp/nch0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v6, Lp/lch0;->c:Lp/och0;

    .line 17
    .line 18
    invoke-interface {p1, v7}, Lp/och0;->e(Lp/kch0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v7, Lp/wmn;->a:Lp/wmn;

    .line 23
    .line 24
    :goto_0
    return-object v7
.end method
