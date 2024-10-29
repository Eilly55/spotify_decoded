.class public final synthetic Lp/mol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/nm9;


# direct methods
.method public constructor <init>(Lp/nm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mol0;->a:Lp/nm9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mol0;->a:Lp/nm9;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/nm9;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
