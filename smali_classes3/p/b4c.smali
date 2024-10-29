.class public final Lp/b4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i190;


# static fields
.field public static final a:Lp/b4c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b4c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/b4c;->a:Lp/b4c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/e4c;

    .line 2
    .line 3
    sget-object v1, Lp/f2d0;->a:Lp/f2d0;

    .line 4
    .line 5
    sget-object v2, Lp/bhu0;->a:Lp/bhu0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lp/e4c;-><init>(Lp/g2d0;Ljava/lang/Integer;Lp/whu0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
