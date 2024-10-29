.class public final synthetic Lp/ynk0;
.super Lp/xej0;
.source "SourceFile"


# static fields
.field public static final a:Lp/ynk0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/ynk0;

    .line 2
    .line 3
    const-class v1, Lp/lso0;

    .line 4
    .line 5
    const-string v2, "startMs"

    .line 6
    .line 7
    const-string v3, "getStartMs()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/ynk0;->a:Lp/ynk0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/lso0;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/lso0;->B0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
