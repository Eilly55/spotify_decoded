.class public final synthetic Lp/gao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/gao;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gao;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gao;->a:Lp/gao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/effortlesslogin/effortlesslogin/backend/EffortlessLoginNameResponse;

    .line 2
    .line 3
    new-instance v0, Lp/iao;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/spotify/effortlesslogin/effortlesslogin/backend/EffortlessLoginNameResponse;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lp/iao;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
