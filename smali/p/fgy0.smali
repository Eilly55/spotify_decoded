.class public final Lp/fgy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/fgy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fgy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fgy0;->a:Lp/fgy0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/eus0;

    .line 2
    .line 3
    sget-object v1, Lp/twv0;->c:Lp/twv0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/eus0;-><init>(Lp/j3v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/eus0;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
