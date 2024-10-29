.class public final Lp/y6e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v6m;


# static fields
.field public static final a:Lp/y6e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/y6e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/y6e0;->a:Lp/y6e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/d6m;)Lp/j6m;
    .locals 2

    .line 1
    check-cast p1, Lp/z5m;

    .line 2
    .line 3
    new-instance p1, Lp/i6m;

    .line 4
    .line 5
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lp/w6e0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
