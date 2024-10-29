.class public final synthetic Lp/htg;
.super Lp/xej0;
.source "SourceFile"


# static fields
.field public static final a:Lp/htg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/htg;

    .line 2
    .line 3
    const-class v1, Lp/lrg;

    .line 4
    .line 5
    const-string v2, "scrollState"

    .line 6
    .line 7
    const-string v3, "getScrollState()Lcom/spotify/creativeworkplatform/headerelement/CreativeWorkHeader$ScrollState;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/htg;->a:Lp/htg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/lrg;

    .line 2
    .line 3
    iget-object p1, p1, Lp/lrg;->e:Lp/prg;

    .line 4
    .line 5
    return-object p1
.end method
