.class public final Lp/pwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j63;


# direct methods
.method public constructor <init>(Lp/j63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pwp;->a:Lp/j63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/ng01;
    .locals 5

    .line 1
    new-instance v0, Lp/ng01;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pwp;->a:Lp/j63;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/j63;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    const-string v4, "watch-feed-entity-explorer-button"

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lp/ng01;-><init>(ILjava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
