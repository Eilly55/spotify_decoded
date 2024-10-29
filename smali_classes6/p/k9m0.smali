.class public final Lp/k9m0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/k9m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k9m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/k9m0;->a:Lp/k9m0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/xl80;

    .line 2
    .line 3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    .line 5
    invoke-direct {v0}, Lp/xl80;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/wl80;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/wl80;-><init>(Lp/xl80;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
