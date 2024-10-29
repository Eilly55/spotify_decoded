.class public final Lp/hug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6d0;


# instance fields
.field public final a:Lp/t4d0;

.field public final b:Lp/u4d0;

.field public final c:Lp/j3v;

.field public final d:Lp/j3v;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ji30;Lp/muk;Lp/j3v;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hug0;->a:Lp/t4d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hug0;->b:Lp/u4d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hug0;->c:Lp/j3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hug0;->d:Lp/j3v;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p3, Lp/r2x0;

    .line 18
    .line 19
    new-instance p4, Lp/v9v0;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-direct {p4, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    aput-object p3, p2, p4

    .line 31
    .line 32
    sget-object p3, Lp/eg4;->b:Lp/eg4;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p3, p2, v0

    .line 36
    .line 37
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/hug0;->e:Lp/b6d0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hug0;->e:Lp/b6d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
