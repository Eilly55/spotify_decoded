.class public final Lp/x04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jd4;


# instance fields
.field public final a:Lp/d5y;

.field public final b:Lp/t5y;

.field public final c:Lp/tb4;

.field public final d:Landroid/content/res/Resources;

.field public e:Landroid/os/Parcelable;

.field public final f:Lp/by60;

.field public final g:Lp/eaw0;


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
    const-string v1, "verified"

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
    return-void
.end method

.method public constructor <init>(Lp/t5y;Lp/d5y;Landroid/content/res/Resources;Lp/tb4;Lp/by60;Lp/eaw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/x04;->b:Lp/t5y;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp/x04;->a:Lp/d5y;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/x04;->d:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lp/x04;->c:Lp/tb4;

    .line 23
    .line 24
    iput-object p5, p0, Lp/x04;->f:Lp/by60;

    .line 25
    .line 26
    iput-object p6, p0, Lp/x04;->g:Lp/eaw0;

    .line 27
    .line 28
    return-void
.end method
