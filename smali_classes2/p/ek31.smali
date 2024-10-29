.class public final Lp/ek31;
.super Lp/s431;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ek31;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ek31;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.cast.internal.IBundleCallback"

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
