.class public final Lp/cv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/yn5;

.field public final b:Lp/hy21;

.field public final c:Lp/p5h0;

.field public final d:Lp/t1o0;

.field public final e:Lp/xo5;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lp/yn5;Lp/hy21;Lp/p5h0;Lp/t1o0;Lp/xo5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cv7;->a:Lp/yn5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cv7;->b:Lp/hy21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cv7;->c:Lp/p5h0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cv7;->d:Lp/t1o0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cv7;->e:Lp/xo5;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/cv7;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/cv7;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V
    .locals 2

    .line 1
    new-instance v0, Lp/qt5;

    .line 2
    .line 3
    new-instance v1, Lp/ns5;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, Lp/ns5;-><init>(Lp/ks5;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lp/qt5;-><init>(Lp/ns5;Lp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lp/ygb;)V
    .locals 4

    .line 1
    new-instance v0, Lp/m5h0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cv7;->d:Lp/t1o0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/t1o0;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lp/hsz;->c:Lp/hsz;

    .line 8
    .line 9
    const-string v3, "none"

    .line 10
    .line 11
    iget-object p1, p1, Lp/ygb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/cv7;->c:Lp/p5h0;

    .line 17
    .line 18
    check-cast p1, Lp/q5h0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
