.class public final Lp/bl11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/xh40;

.field public final c:Lp/tjb;

.field public final d:Ljava/lang/String;

.field public final e:Lp/nh11;


# direct methods
.method public constructor <init>(Lp/xj11;Lp/xh40;Lp/tjb;Ljava/lang/String;Lp/nh11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bl11;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bl11;->b:Lp/xh40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bl11;->c:Lp/tjb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bl11;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bl11;->e:Lp/nh11;

    .line 13
    .line 14
    const-string p1, "targeting"

    .line 15
    .line 16
    const-string p3, "a_intuit_q1_2022_05"

    .line 17
    .line 18
    invoke-static {p1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lp/oj11;

    .line 23
    .line 24
    const-string p4, "presented"

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p5, v0, p4, p1}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lp/h8v;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lp/h8v;->a(Lp/oj11;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
