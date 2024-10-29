.class public final Lp/m4d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/x420;

.field public final c:Lp/kv01;

.field public final d:Lp/l4d0;

.field public final e:Lp/o0d0;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/gks0;Lp/g3v;Lp/e7d0;Lp/e7d0;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/m4d0;->a:Lp/g3v;

    .line 5
    .line 6
    iput-object p3, p0, Lp/m4d0;->b:Lp/x420;

    .line 7
    .line 8
    iput-object p4, p0, Lp/m4d0;->c:Lp/kv01;

    .line 9
    .line 10
    new-instance p2, Lp/l4d0;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lp/l4d0;-><init>(Lp/m4d0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/m4d0;->d:Lp/l4d0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp/gks0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/o0d0;

    .line 22
    .line 23
    iput-object p1, p0, Lp/m4d0;->e:Lp/o0d0;

    .line 24
    .line 25
    new-instance p1, Lp/qx80;

    .line 26
    .line 27
    const/16 p2, 0xf

    .line 28
    .line 29
    invoke-direct {p1, p2, p5, p0}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/h1w0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/m4d0;->f:Lp/h1w0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lp/o0d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/m4d0;->e:Lp/o0d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "can\'t access the Page instance while it\'s being constructed"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
