.class public final Lp/dk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aan0;


# static fields
.field public static final b:Lp/dk8;

.field public static final c:Lp/dk8;

.field public static final d:Lp/dk8;

.field public static final e:Lp/dk8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dk8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dk8;-><init>(I)V

    sput-object v0, Lp/dk8;->b:Lp/dk8;

    new-instance v0, Lp/dk8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dk8;-><init>(I)V

    sput-object v0, Lp/dk8;->c:Lp/dk8;

    new-instance v0, Lp/dk8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dk8;-><init>(I)V

    sput-object v0, Lp/dk8;->d:Lp/dk8;

    new-instance v0, Lp/dk8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/dk8;-><init>(I)V

    sput-object v0, Lp/dk8;->e:Lp/dk8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/dk8;->a:I

    .line 5
    .line 6
    return-void
.end method
