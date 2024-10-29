.class public final Lp/hkv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jnt0;

.field public final b:Lp/b6y;

.field public final c:Lp/o1s0;

.field public final d:Lp/dnt0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/jnt0;Lp/b6y;Lp/o1s0;Lp/dnt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hkv0;->a:Lp/jnt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hkv0;->b:Lp/b6y;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hkv0;->c:Lp/o1s0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hkv0;->d:Lp/dnt0;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p2, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const-string p4, "spotify:space_item:"

    .line 17
    .line 18
    aput-object p4, p2, p3

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    const-string p4, "superbird"

    .line 22
    .line 23
    aput-object p4, p2, p3

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "%s%s"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/hkv0;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
