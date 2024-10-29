.class public final synthetic Lp/dm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r3v;


# static fields
.field public static final synthetic a:Lp/dm9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/dm9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dm9;->a:Lp/dm9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object p1

    return-object p1
.end method
