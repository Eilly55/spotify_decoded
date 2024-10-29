.class public final synthetic Lp/rsv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# static fields
.field public static final synthetic a:Lp/rsv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rsv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rsv0;->a:Lp/rsv0;

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
    sget-object p1, Lp/zsv0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array v0, p1, [Lp/dpu;

    .line 7
    .line 8
    new-instance v1, Lp/fls;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lp/fls;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
