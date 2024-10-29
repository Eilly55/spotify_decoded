.class public final Lp/dbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cbj0;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kyq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/bbj0;->f:Lp/bbj0;

    .line 2
    .line 3
    sget-object v1, Lp/ebj0;->a:Lp/gmt0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/dbj0;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lp/kyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dbj0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dbj0;->b:Lp/kyq0;

    .line 7
    .line 8
    return-void
.end method
