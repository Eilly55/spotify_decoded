.class public final synthetic Lp/vik;
.super Lp/xej0;
.source "SourceFile"


# static fields
.field public static final a:Lp/vik;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/vik;

    .line 2
    .line 3
    const-class v1, Lp/im40;

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    const-string v3, "getMessage()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/vik;->a:Lp/vik;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/im40;

    .line 2
    .line 3
    iget-object p1, p1, Lp/im40;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object p1
.end method
