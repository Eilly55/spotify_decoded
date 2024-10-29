.class public final synthetic Lcom/spotify/home/evopage/mobius/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lcom/spotify/home/evopage/mobius/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/home/evopage/mobius/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/home/evopage/mobius/b;->a:Lcom/spotify/home/evopage/mobius/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
