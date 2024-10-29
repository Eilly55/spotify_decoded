.class public final Lp/t9k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s9k0;


# static fields
.field public static final d:Lp/x43;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/zh10;

.field public final c:Lp/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x43;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/x43;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/t9k0;->d:Lp/x43;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t9k0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t9k0;->b:Lp/zh10;

    .line 7
    .line 8
    new-instance p1, Lp/i2;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, Lp/i2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/t9k0;->c:Lp/i2;

    .line 15
    .line 16
    return-void
.end method
