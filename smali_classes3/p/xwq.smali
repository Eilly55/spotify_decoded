.class public final Lp/xwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vwq;


# static fields
.field public static final d:Lp/vhg0;

.field public static final e:Ljava/util/EnumSet;


# instance fields
.field public final a:Lp/m7c;

.field public final b:Lp/whg0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lp/vhg0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, "isBookChapter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xf5

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Lp/xwq;->d:Lp/vhg0;

    .line 22
    .line 23
    sget-object v0, Lp/wr20;->I9:Lp/wr20;

    .line 24
    .line 25
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/xwq;->e:Ljava/util/EnumSet;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lp/m7c;Lp/whg0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xwq;->a:Lp/m7c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xwq;->b:Lp/whg0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/xwq;->c:Z

    .line 9
    .line 10
    return-void
.end method
