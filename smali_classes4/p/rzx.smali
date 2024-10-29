.class public abstract Lp/rzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ptx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "hubs:glue:muted"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/rzx;->a:Lp/ptx;

    .line 22
    .line 23
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 33
    .line 34
    .line 35
    return-void
.end method
