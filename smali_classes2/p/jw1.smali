.class public final Lp/jw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cw1;


# instance fields
.field public final a:Lp/qhk0;

.field public final b:Lp/n42;

.field public final c:Lp/uv1;

.field public final d:Lp/u42;

.field public final e:Lp/r42;

.field public final f:Lp/hx1;


# direct methods
.method public constructor <init>(Lp/qhk0;Lp/n42;Lp/uv1;Lp/v42;Lp/r42;Lp/hx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jw1;->a:Lp/qhk0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jw1;->b:Lp/n42;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jw1;->c:Lp/uv1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jw1;->d:Lp/u42;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jw1;->e:Lp/r42;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jw1;->f:Lp/hx1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lp/jw1;Lp/vnu0;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Step: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/vnu0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", Screen: "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lp/vnu0;->c:Lp/k1o0;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/k1o0;->g0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
