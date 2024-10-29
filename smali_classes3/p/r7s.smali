.class public final Lp/r7s;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/r7s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r7s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/r7s;->a:Lp/r7s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/hy70;

    .line 2
    .line 3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    .line 5
    invoke-direct {v0}, Lp/hy70;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
