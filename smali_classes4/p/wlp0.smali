.class public final synthetic Lp/wlp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/wlp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wlp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wlp0;->a:Lp/wlp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/n7h;

    .line 2
    .line 3
    sget-object v0, Lp/zlp0;->C:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$CrossfadeState;

    .line 6
    .line 7
    iget-boolean v1, p1, Lp/n7h;->a:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p1, p1, Lp/n7h;->b:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/spotify/interapp/model/AppProtocol$CrossfadeState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
