.class public final Lp/rsk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/rsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/rsk;->a:Lp/rsk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/mf4;

    .line 2
    .line 3
    new-instance v1, Lp/je4;

    .line 4
    .line 5
    sget-object v2, Lp/zd4;->E0:Lp/zd4;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/mf4;-><init>(Lp/je4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
