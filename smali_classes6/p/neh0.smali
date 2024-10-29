.class public final Lp/neh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/deh0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/jn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/jn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/neh0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/neh0;->b:Lp/jn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/yah0;
    .locals 5

    .line 1
    new-instance v0, Lp/yah0;

    .line 2
    .line 3
    new-instance v1, Lp/meh0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lp/meh0;-><init>(Lp/neh0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp/meh0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lp/meh0;-><init>(Lp/neh0;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lp/neh0;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "com.spotify.music.pam.badge.SeeAllPlans"

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lp/yah0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/meh0;Lp/meh0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lp/yah0;
    .locals 5

    .line 1
    new-instance v0, Lp/yah0;

    .line 2
    .line 3
    new-instance v1, Lp/meh0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lp/meh0;-><init>(Lp/neh0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp/meh0;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lp/meh0;-><init>(Lp/neh0;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lp/neh0;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "com.spotify.music.pam.badge.YourPlans"

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lp/yah0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/meh0;Lp/meh0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
