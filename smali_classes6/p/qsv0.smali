.class public final synthetic Lp/qsv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# static fields
.field public static final synthetic a:Lp/qsv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qsv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qsv0;->a:Lp/qsv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/x96;

    .line 2
    .line 3
    sget-object v0, Lp/zsv0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lp/dpu;

    .line 7
    .line 8
    iget-object p1, p1, Lp/x96;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lp/hls;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lp/hls;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
