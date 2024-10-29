.class public final Lp/w5o0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/djy0;


# static fields
.field public static final p0:Lp/m1x;


# instance fields
.field public o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/m1x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/w5o0;->p0:Lp/m1x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/w5o0;->o0:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/w5o0;->p0:Lp/m1x;

    return-object v0
.end method
