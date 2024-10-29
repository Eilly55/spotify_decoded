.class public final synthetic Lp/g4q;
.super Lp/xej0;
.source "SourceFile"


# static fields
.field public static final a:Lp/g4q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/g4q;

    .line 2
    .line 3
    const-class v1, Lp/y3q;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lcom/spotify/encoreconsumermobile/elements/entitypretitle/EntityPretitle$Type;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/g4q;->a:Lp/g4q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/y3q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/c4q;->a:Lp/c4q;

    .line 7
    .line 8
    return-object p1
.end method
