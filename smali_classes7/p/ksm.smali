.class public final Lp/ksm;
.super Lp/msy0;
.source "SourceFile"


# instance fields
.field public final b:Lp/msy0;

.field public final c:Lp/msy0;


# direct methods
.method public constructor <init>(Lp/msy0;Lp/msy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ksm;->b:Lp/msy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ksm;->c:Lp/msy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ksm;->b:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/msy0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/ksm;->c:Lp/msy0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/msy0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ksm;->b:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/msy0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/ksm;->c:Lp/msy0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/msy0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final c(Lp/jc3;)Lp/jc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ksm;->b:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/msy0;->c(Lp/jc3;)Lp/jc3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/ksm;->c:Lp/msy0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/msy0;->c(Lp/jc3;)Lp/jc3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lp/o810;)Lp/hsy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ksm;->b:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/msy0;->d(Lp/o810;)Lp/hsy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/ksm;->c:Lp/msy0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/msy0;->d(Lp/o810;)Lp/hsy0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final f(Lp/o810;Lp/gxz0;)Lp/o810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ksm;->b:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/msy0;->f(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/ksm;->c:Lp/msy0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/msy0;->f(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
