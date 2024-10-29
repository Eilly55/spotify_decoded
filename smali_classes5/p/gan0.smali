.class public final Lp/gan0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/can0;


# static fields
.field public static final b:Lp/gan0;

.field public static final c:Lp/gan0;

.field public static final d:Lp/gan0;

.field public static final e:Lp/gan0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gan0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gan0;-><init>(I)V

    sput-object v0, Lp/gan0;->b:Lp/gan0;

    new-instance v0, Lp/gan0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gan0;-><init>(I)V

    sput-object v0, Lp/gan0;->c:Lp/gan0;

    new-instance v0, Lp/gan0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gan0;-><init>(I)V

    sput-object v0, Lp/gan0;->d:Lp/gan0;

    new-instance v0, Lp/gan0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/gan0;-><init>(I)V

    sput-object v0, Lp/gan0;->e:Lp/gan0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gan0;->a:I

    .line 5
    .line 6
    return-void
.end method
