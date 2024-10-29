.class public final Lp/yt6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/yt6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yt6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/yt6;->a:Lp/yt6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/d83;

    .line 2
    .line 3
    sget-object p1, Lp/du6;->g:Lp/m3f;

    .line 4
    .line 5
    sget-object v0, Lp/du6;->h:Lp/f2s0;

    .line 6
    .line 7
    iput-object v0, p1, Lp/m3f;->d:Lp/f2s0;

    .line 8
    .line 9
    return-object p1
.end method
