.class public final Lp/z49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y49;


# static fields
.field public static final c:Lp/gmt0;


# instance fields
.field public final a:Lp/j9t;

.field public final b:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "pre-signup-experiment-clear-cache"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/z49;->c:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/gkj0;Lp/j9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/z49;->a:Lp/j9t;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/gkj0;->b()Lp/kyq0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lp/gkj0;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/z49;->b:Lp/imt0;

    .line 19
    .line 20
    return-void
.end method
