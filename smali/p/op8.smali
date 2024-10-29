.class public final Lp/op8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lp/kwt;Ljava/lang/String;Lp/lvb;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/op8;->a:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Lp/xg2;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lp/op8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lp/op8;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lp/f0n;->c0(Lp/kwt;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lp/op8;->d:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Lp/op8;->e:Z

    .line 30
    .line 31
    return-void
.end method
