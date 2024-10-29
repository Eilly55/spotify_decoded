.class public final Lp/dpa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lof;


# static fields
.field public static final a:Lp/dpa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/dpa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dpa0;->a:Lp/dpa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lp/mxf;
    .locals 1

    .line 1
    sget-object v0, Lp/fro;->a:Lp/fro;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
