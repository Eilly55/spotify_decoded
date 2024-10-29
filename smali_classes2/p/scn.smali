.class public final Lp/scn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ti40;


# instance fields
.field public final a:Lp/vi40;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lp/vi40;->a:Lp/vi40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/scn;->a:Lp/vi40;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/scn;->a:Lp/vi40;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/spotify/mobius/Connectable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/spotify/mobius/Update;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/scn;->a:Lp/vi40;

    return-object v0
.end method
