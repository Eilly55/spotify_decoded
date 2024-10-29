.class public final synthetic Lp/ban;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lp/ban;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ban;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ban;->a:Lp/ban;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lp/d3n;

    .line 2
    .line 3
    check-cast p2, Lp/d3n;

    .line 4
    .line 5
    sget v0, Lp/can;->m:I

    .line 6
    .line 7
    iget-wide v0, p1, Lp/d3n;->c:J

    .line 8
    .line 9
    iget-wide p1, p2, Lp/d3n;->c:J

    .line 10
    .line 11
    sget v2, Lp/ntz0;->a:I

    .line 12
    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    return p1
.end method
