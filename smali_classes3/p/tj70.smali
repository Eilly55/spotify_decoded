.class public final Lp/tj70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/r1f0;

.field public final b:Lp/r1f0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/kwk;Lp/maf0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tj70;->a:Lp/r1f0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tj70;->b:Lp/r1f0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/tj70;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/ndm;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lp/thf0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/tj70;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lp/thf0;

    .line 8
    .line 9
    iget-boolean v0, p1, Lp/thf0;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lp/tj70;->b:Lp/r1f0;

    .line 16
    .line 17
    iget-object v3, p1, Lp/thf0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lp/thf0;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p1, Lp/thf0;->j:J

    .line 22
    .line 23
    iget-object v7, p1, Lp/thf0;->k:Lp/eqz;

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Lp/r1f0;->b(Ljava/lang/String;Ljava/lang/String;JLp/eqz;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v8, p0, Lp/tj70;->a:Lp/r1f0;

    .line 30
    .line 31
    iget-object v9, p1, Lp/thf0;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, p1, Lp/thf0;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v11, p1, Lp/thf0;->j:J

    .line 36
    .line 37
    iget-object v13, p1, Lp/thf0;->k:Lp/eqz;

    .line 38
    .line 39
    invoke-interface/range {v8 .. v13}, Lp/r1f0;->b(Ljava/lang/String;Ljava/lang/String;JLp/eqz;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lp/shf0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lp/shf0;

    .line 48
    .line 49
    iget-boolean v0, p1, Lp/shf0;->g:Z

    .line 50
    .line 51
    iget-object p1, p1, Lp/shf0;->h:Lp/eqz;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lp/tj70;->b:Lp/r1f0;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lp/r1f0;->a(Lp/eqz;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lp/tj70;->a:Lp/r1f0;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lp/r1f0;->a(Lp/eqz;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
