.class public final Lp/wna0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[J


# instance fields
.field public final a:Lp/kdh0;

.field public final b:Lp/lvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lp/wna0;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xa4cb800
        0x240c8400
    .end array-data
.end method

.method public constructor <init>(Lp/kdh0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wna0;->a:Lp/kdh0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wna0;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method
